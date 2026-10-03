.class public final synthetic Lwp/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(ILa2/k;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwp/u5;->d:I

    iput-object p2, p0, Lwp/u5;->e:La2/k;

    iput-wide p3, p0, Lwp/u5;->i:J

    iput-wide p5, p0, Lwp/u5;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, p0, Lwp/u5;->d:I

    .line 16
    .line 17
    iget-object v1, p0, Lwp/u5;->e:La2/k;

    .line 18
    .line 19
    iget-wide v2, p0, Lwp/u5;->i:J

    .line 20
    .line 21
    iget-wide v4, p0, Lwp/u5;->v:J

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, Lwp/w5;->c(ILa2/k;JJLandroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
