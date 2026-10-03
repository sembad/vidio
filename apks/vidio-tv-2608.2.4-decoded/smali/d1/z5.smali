.class public final synthetic Ld1/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:La2/k;

.field public final synthetic i:Z

.field public final synthetic v:Ld1/u5;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLa2/k;ZLd1/u5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld1/z5;->d:Z

    iput-object p2, p0, Ld1/z5;->e:La2/k;

    iput-boolean p3, p0, Ld1/z5;->i:Z

    iput-object p4, p0, Ld1/z5;->v:Ld1/u5;

    iput p5, p0, Ld1/z5;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld1/z5;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Ld1/z5;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Ld1/z5;->e:La2/k;

    .line 20
    .line 21
    iget-boolean v2, p0, Ld1/z5;->i:Z

    .line 22
    .line 23
    iget-object v3, p0, Ld1/z5;->v:Ld1/u5;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ld1/h6;->c(ZLa2/k;ZLd1/u5;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
