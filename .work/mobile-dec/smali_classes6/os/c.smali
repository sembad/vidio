.class public final synthetic Los/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Ln00/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:J

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/c;->c:Ln00/a;

    iput-object p2, p0, Los/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Los/c;->e:Lkotlin/jvm/functions/Function1;

    iput-wide p4, p0, Los/c;->i:J

    iput-boolean p6, p0, Los/c;->v:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lz1/a0;

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    check-cast v9, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-interface {v9, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v0, p0, Los/c;->c:Ln00/a;

    .line 35
    .line 36
    iget-object v1, p0, Los/c;->d:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v2, p0, Los/c;->e:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-wide v4, p0, Los/c;->i:J

    .line 42
    .line 43
    iget-boolean v6, p0, Los/c;->v:Z

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v0 .. v10}, Lps/i0;->j(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;JZLps/k0;Lfo/n0;Landroidx/compose/runtime/q;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1
.end method
