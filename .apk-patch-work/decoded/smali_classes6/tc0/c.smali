.class public final synthetic Ltc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc0/c1;


# instance fields
.field public final synthetic c:Ltc0/e;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ltc0/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0/c;->c:Ltc0/e;

    iput-object p2, p0, Ltc0/c;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc0/c;->c:Ltc0/e;

    iget-object v1, p0, Ltc0/c;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltc0/e;->L0(Ltc0/e;Ljava/lang/Runnable;)V

    return-void
.end method
