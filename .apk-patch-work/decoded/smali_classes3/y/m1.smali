.class public final synthetic Ly/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/u1$a;

.field public final synthetic d:Lb0/w1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lb0/u1$a;Lb0/w1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m1;->c:Lb0/u1$a;

    iput-object p2, p0, Ly/m1;->d:Lb0/w1;

    iput-wide p3, p0, Ly/m1;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/m1;->d:Lb0/w1;

    .line 2
    .line 3
    iget-wide v1, p0, Ly/m1;->e:J

    .line 4
    .line 5
    iget-object v3, p0, Ly/m1;->c:Lb0/u1$a;

    .line 6
    .line 7
    invoke-interface {v3, v0, v1, v2}, Lb0/u1$a;->v(Lb0/w1;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
