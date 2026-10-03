.class public final synthetic Lsj/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lsj/s0;

.field public final synthetic e:Lvj/g0$e$d;

.field public final synthetic i:Luj/c;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Lsj/s0;Lvj/g0$e$d;Luj/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/q0;->d:Lsj/s0;

    iput-object p2, p0, Lsj/q0;->e:Lvj/g0$e$d;

    iput-object p3, p0, Lsj/q0;->i:Luj/c;

    iput-boolean p4, p0, Lsj/q0;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsj/q0;->i:Luj/c;

    iget-boolean v1, p0, Lsj/q0;->v:Z

    iget-object v2, p0, Lsj/q0;->d:Lsj/s0;

    iget-object v3, p0, Lsj/q0;->e:Lvj/g0$e$d;

    invoke-static {v2, v3, v0, v1}, Lsj/s0;->a(Lsj/s0;Lvj/g0$e$d;Luj/c;Z)V

    return-void
.end method
