.class public final synthetic Lqs/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lav/q0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lhr/j;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/j;Lav/q0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqs/j0;->c:J

    iput-object p3, p0, Lqs/j0;->d:Ljava/lang/String;

    iput-object p4, p0, Lqs/j0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqs/j0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lqs/j0;->v:Ly3/k;

    iput-object p7, p0, Lqs/j0;->w:Lhr/j;

    iput-object p8, p0, Lqs/j0;->H:Lav/q0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-wide v0, p0, Lqs/j0;->c:J

    .line 15
    .line 16
    iget-object v2, p0, Lqs/j0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lqs/j0;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v4, p0, Lqs/j0;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-object v5, p0, Lqs/j0;->v:Ly3/k;

    .line 23
    .line 24
    iget-object v6, p0, Lqs/j0;->w:Lhr/j;

    .line 25
    .line 26
    iget-object v7, p0, Lqs/j0;->H:Lav/q0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Lqs/n0;->a(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lhr/j;Lav/q0;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
