.class public final synthetic Ly/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb0/u1$a;

.field public final synthetic d:Lb0/w1;

.field public final synthetic e:J

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lb0/u1$a;Lb0/w1;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/k1;->c:Lb0/u1$a;

    iput-object p2, p0, Ly/k1;->d:Lb0/w1;

    iput-wide p3, p0, Ly/k1;->e:J

    iput p5, p0, Ly/k1;->i:I

    iput p6, p0, Ly/k1;->v:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Ly/k1;->i:I

    .line 2
    .line 3
    iget v5, p0, Ly/k1;->v:I

    .line 4
    .line 5
    iget-object v0, p0, Ly/k1;->c:Lb0/u1$a;

    .line 6
    .line 7
    iget-object v1, p0, Ly/k1;->d:Lb0/w1;

    .line 8
    .line 9
    iget-wide v2, p0, Ly/k1;->e:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lb0/u1$a;->C(Lb0/w1;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
