.class public final synthetic Lps/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lps/k0;

.field public final synthetic I:Lfo/n0;

.field public final synthetic c:Ln00/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:J

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;JZLps/k0;Lfo/n0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps/q;->c:Ln00/a;

    iput-object p2, p0, Lps/q;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lps/q;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lps/q;->i:Ly3/k;

    iput-wide p5, p0, Lps/q;->v:J

    iput-boolean p7, p0, Lps/q;->w:Z

    iput-object p8, p0, Lps/q;->H:Lps/k0;

    iput-object p9, p0, Lps/q;->I:Lfo/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

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
    move-result v10

    .line 14
    iget-object v0, p0, Lps/q;->c:Ln00/a;

    .line 15
    .line 16
    iget-object v1, p0, Lps/q;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v2, p0, Lps/q;->e:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v3, p0, Lps/q;->i:Ly3/k;

    .line 21
    .line 22
    iget-wide v4, p0, Lps/q;->v:J

    .line 23
    .line 24
    iget-boolean v6, p0, Lps/q;->w:Z

    .line 25
    .line 26
    iget-object v7, p0, Lps/q;->H:Lps/k0;

    .line 27
    .line 28
    iget-object v8, p0, Lps/q;->I:Lfo/n0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Lps/i0;->j(Ln00/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;JZLps/k0;Lfo/n0;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
