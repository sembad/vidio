.class public final synthetic Ld1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:La2/k;

.field public final synthetic v:Z

.field public final synthetic w:Ld1/c0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;La2/k;ZLd1/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/h0;->d:Z

    iput-object p2, p0, Ld1/h0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ld1/h0;->i:La2/k;

    iput-boolean p4, p0, Ld1/h0;->v:Z

    iput-object p5, p0, Ld1/h0;->w:Ld1/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

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
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-boolean v0, p0, Ld1/h0;->d:Z

    .line 15
    .line 16
    iget-object v1, p0, Ld1/h0;->e:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Ld1/h0;->i:La2/k;

    .line 19
    .line 20
    iget-boolean v3, p0, Ld1/h0;->v:Z

    .line 21
    .line 22
    iget-object v4, p0, Ld1/h0;->w:Ld1/c0;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Ld1/j0;->c(ZLkotlin/jvm/functions/Function1;La2/k;ZLd1/c0;Landroidx/compose/runtime/q;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method
