.class public final synthetic Lsm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lsm/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsm/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/d;->d:Lsm/f;

    iput-object p2, p0, Lsm/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsm/d;->d:Lsm/f;

    iget-object v1, p0, Lsm/d;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lsm/f;->e(Lsm/f;Ljava/lang/Object;)Lio/reactivex/u;

    move-result-object v0

    return-object v0
.end method
