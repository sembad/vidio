.class public final synthetic Lyq/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lyq/v1;

.field public final synthetic G:Li0/t0;

.field public final synthetic H:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyq/p0;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lyq/p0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;La2/k;Lyq/v1;Li0/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/u0;->d:Ljava/lang/String;

    iput-object p2, p0, Lyq/u0;->e:Lyq/p0;

    iput-object p3, p0, Lyq/u0;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lyq/u0;->v:Ljava/lang/String;

    iput-object p5, p0, Lyq/u0;->w:La2/k;

    iput-object p6, p0, Lyq/u0;->F:Lyq/v1;

    iput-object p7, p0, Lyq/u0;->G:Li0/t0;

    iput p8, p0, Lyq/u0;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lyq/u0;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lyq/u0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lyq/u0;->e:Lyq/p0;

    .line 20
    .line 21
    iget-object v2, p0, Lyq/u0;->i:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Lyq/u0;->v:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Lyq/u0;->w:La2/k;

    .line 26
    .line 27
    iget-object v5, p0, Lyq/u0;->F:Lyq/v1;

    .line 28
    .line 29
    iget-object v6, p0, Lyq/u0;->G:Li0/t0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lyq/t1;->f(Ljava/lang/String;Lyq/p0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;La2/k;Lyq/v1;Li0/t0;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
