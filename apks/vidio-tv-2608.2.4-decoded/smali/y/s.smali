.class public final synthetic Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lh2/j0;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Lj2/f;


# direct methods
.method public synthetic constructor <init>(Lh2/j0;JJLj2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/s;->d:Lh2/j0;

    iput-wide p2, p0, Ly/s;->e:J

    iput-wide p4, p0, Ly/s;->i:J

    iput-object p6, p0, Ly/s;->v:Lj2/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/c;

    .line 3
    .line 4
    invoke-interface {v0}, Lj2/c;->Y1()V

    .line 5
    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/16 v10, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Ly/s;->d:Lh2/j0;

    .line 11
    .line 12
    iget-wide v2, p0, Ly/s;->e:J

    .line 13
    .line 14
    iget-wide v4, p0, Ly/s;->i:J

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, p0, Ly/s;->v:Lj2/f;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v10}, Lcom/vidio/android/tv/hiddenfeature/h;->i(Lj2/e;Lh2/j0;JJFLj2/f;Lh2/s0;II)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
