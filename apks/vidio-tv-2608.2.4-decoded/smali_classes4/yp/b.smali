.class public final synthetic Lyp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lh2/y1;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Ll2/c;

.field public final synthetic e:Ll2/c;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:La2/k;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/b;->d:Ll2/c;

    iput-object p2, p0, Lyp/b;->e:Ll2/c;

    iput-object p3, p0, Lyp/b;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lyp/b;->v:La2/k;

    iput-wide p5, p0, Lyp/b;->w:J

    iput-wide p7, p0, Lyp/b;->F:J

    iput-object p9, p0, Lyp/b;->G:Lh2/y1;

    iput p10, p0, Lyp/b;->H:I

    iput p11, p0, Lyp/b;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lyp/b;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lyp/b;->d:Ll2/c;

    .line 18
    .line 19
    iget-object v1, p0, Lyp/b;->e:Ll2/c;

    .line 20
    .line 21
    iget-object v2, p0, Lyp/b;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v3, p0, Lyp/b;->v:La2/k;

    .line 24
    .line 25
    iget-wide v4, p0, Lyp/b;->w:J

    .line 26
    .line 27
    iget-wide v6, p0, Lyp/b;->F:J

    .line 28
    .line 29
    iget-object v8, p0, Lyp/b;->G:Lh2/y1;

    .line 30
    .line 31
    iget v11, p0, Lyp/b;->I:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Lyp/c;->a(Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function0;La2/k;JJLh2/y1;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
