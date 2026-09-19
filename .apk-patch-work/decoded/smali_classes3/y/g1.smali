.class public final synthetic Ly/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/u1$a;

.field public final synthetic d:Lb0/w1;

.field public final synthetic e:J

.field public final synthetic i:Lc0/p;


# direct methods
.method public synthetic constructor <init>(Lb0/u1$a;Lb0/w1;JLc0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g1;->c:Lb0/u1$a;

    iput-object p2, p0, Ly/g1;->d:Lb0/w1;

    iput-wide p3, p0, Ly/g1;->e:J

    iput-object p5, p0, Ly/g1;->i:Lc0/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ly/g1;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Ly/g1;->i:Lc0/p;

    .line 4
    .line 5
    iget-object v3, p0, Ly/g1;->c:Lb0/u1$a;

    .line 6
    .line 7
    iget-object v4, p0, Ly/g1;->d:Lb0/w1;

    .line 8
    .line 9
    invoke-interface {v3, v4, v0, v1, v2}, Lb0/u1$a;->d(Lb0/w1;JLc0/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
