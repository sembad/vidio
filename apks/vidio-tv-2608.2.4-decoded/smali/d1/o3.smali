.class public final synthetic Ld1/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lo0/x2;

.field public final synthetic G:Lx0/f;

.field public final synthetic H:Ly/p3;

.field public final synthetic I:Lh2/y1;

.field public final synthetic J:Ld1/i6;

.field public final synthetic d:Lx0/g;

.field public final synthetic e:La2/k;

.field public final synthetic i:Z

.field public final synthetic v:Ll3/u2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lx0/g;La2/k;ZLl3/u2;Lkotlin/jvm/functions/Function2;Lo0/x2;Lx0/f;Ly/p3;Lh2/y1;Ld1/i6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/o3;->d:Lx0/g;

    iput-object p2, p0, Ld1/o3;->e:La2/k;

    iput-boolean p3, p0, Ld1/o3;->i:Z

    iput-object p4, p0, Ld1/o3;->v:Ll3/u2;

    iput-object p5, p0, Ld1/o3;->w:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Ld1/o3;->F:Lo0/x2;

    iput-object p7, p0, Ld1/o3;->G:Lx0/f;

    iput-object p8, p0, Ld1/o3;->H:Ly/p3;

    iput-object p9, p0, Ld1/o3;->I:Lh2/y1;

    iput-object p10, p0, Ld1/o3;->J:Ld1/i6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget-object v0, p0, Ld1/o3;->d:Lx0/g;

    .line 17
    .line 18
    iget-object v1, p0, Ld1/o3;->e:La2/k;

    .line 19
    .line 20
    iget-boolean v2, p0, Ld1/o3;->i:Z

    .line 21
    .line 22
    iget-object v3, p0, Ld1/o3;->v:Ll3/u2;

    .line 23
    .line 24
    iget-object v4, p0, Ld1/o3;->w:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iget-object v5, p0, Ld1/o3;->F:Lo0/x2;

    .line 27
    .line 28
    iget-object v6, p0, Ld1/o3;->G:Lx0/f;

    .line 29
    .line 30
    iget-object v7, p0, Ld1/o3;->H:Ly/p3;

    .line 31
    .line 32
    iget-object v8, p0, Ld1/o3;->I:Lh2/y1;

    .line 33
    .line 34
    iget-object v9, p0, Ld1/o3;->J:Ld1/i6;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Ld1/s3;->b(Lx0/g;La2/k;ZLl3/u2;Lkotlin/jvm/functions/Function2;Lo0/x2;Lx0/f;Ly/p3;Lh2/y1;Ld1/i6;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1
.end method
