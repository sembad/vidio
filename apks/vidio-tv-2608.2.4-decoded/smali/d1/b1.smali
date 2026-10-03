.class public final synthetic Ld1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ld1/e1;


# direct methods
.method public synthetic constructor <init>(Ld1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b1;->d:Ld1/e1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b1;->d:Ld1/e1;

    invoke-static {v0}, Ld1/e1;->M2(Ld1/e1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
