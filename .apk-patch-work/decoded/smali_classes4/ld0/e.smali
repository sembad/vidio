.class public final synthetic Lld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lld0/f;


# direct methods
.method public synthetic constructor <init>(Lld0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/e;->c:Lld0/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lld0/e;->c:Lld0/f;

    invoke-static {v0}, Lld0/f;->d(Lld0/f;)Lnd0/f;

    move-result-object v0

    return-object v0
.end method
