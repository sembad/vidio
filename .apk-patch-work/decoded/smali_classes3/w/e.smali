.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lw/h;


# direct methods
.method public synthetic constructor <init>(Lw/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/e;->c:Lw/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e;->c:Lw/h;

    invoke-static {v0}, Lw/h;->d(Lw/h;)Ly/e0;

    move-result-object v0

    return-object v0
.end method
