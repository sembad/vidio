.class final Ly4/h1$g;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/h1;->L2(Ly3/k$c;Ly4/h1$e;JLy4/v;IZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Z

.field final synthetic I:F

.field final synthetic J:Z

.field final synthetic c:Ly4/h1;

.field final synthetic d:Ly3/k$c;

.field final synthetic e:Ly4/h1$e;

.field final synthetic i:J

.field final synthetic v:Ly4/v;

.field final synthetic w:I


# direct methods
.method constructor <init>(Ly4/h1;Ly3/k$c;Ly4/h1$e;JLy4/v;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/h1$g;->c:Ly4/h1;

    .line 2
    .line 3
    iput-object p2, p0, Ly4/h1$g;->d:Ly3/k$c;

    .line 4
    .line 5
    iput-object p3, p0, Ly4/h1$g;->e:Ly4/h1$e;

    .line 6
    .line 7
    iput-wide p4, p0, Ly4/h1$g;->i:J

    .line 8
    .line 9
    iput-object p6, p0, Ly4/h1$g;->v:Ly4/v;

    .line 10
    .line 11
    iput p7, p0, Ly4/h1$g;->w:I

    .line 12
    .line 13
    iput-boolean p8, p0, Ly4/h1$g;->H:Z

    .line 14
    .line 15
    iput p9, p0, Ly4/h1$g;->I:F

    .line 16
    .line 17
    iput-boolean p10, p0, Ly4/h1$g;->J:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ly4/h1$g;->e:Ly4/h1$e;

    .line 2
    .line 3
    invoke-interface {v0}, Ly4/h1$e;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly4/h1$g;->d:Ly3/k$c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ly4/k1;->a(Ly4/j;I)Ly3/k$c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Ly4/h1$g;->I:F

    .line 14
    .line 15
    iget-boolean v11, p0, Ly4/h1$g;->J:Z

    .line 16
    .line 17
    iget-object v2, p0, Ly4/h1$g;->c:Ly4/h1;

    .line 18
    .line 19
    iget-object v4, p0, Ly4/h1$g;->e:Ly4/h1$e;

    .line 20
    .line 21
    iget-wide v5, p0, Ly4/h1$g;->i:J

    .line 22
    .line 23
    iget-object v7, p0, Ly4/h1$g;->v:Ly4/v;

    .line 24
    .line 25
    iget v8, p0, Ly4/h1$g;->w:I

    .line 26
    .line 27
    iget-boolean v9, p0, Ly4/h1$g;->H:Z

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Ly4/h1;->O1(Ly4/h1;Ly3/k$c;Ly4/h1$e;JLy4/v;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
