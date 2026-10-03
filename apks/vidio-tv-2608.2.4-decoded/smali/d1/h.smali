.class public final synthetic Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ld1/p;


# direct methods
.method public synthetic constructor <init>(Ld1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/h;->d:Ld1/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/h;->d:Ld1/p;

    invoke-static {v0}, Ld1/p;->a(Ld1/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
