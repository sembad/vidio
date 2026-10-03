.class public final synthetic Lqz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ld4/c0;

.field public final synthetic c:Lo5/l0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IILjava/lang/String;Ld4/c0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/u;->c:Lo5/l0;

    iput-object p2, p0, Lqz/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqz/u;->e:Ly3/k;

    iput p4, p0, Lqz/u;->i:I

    iput p5, p0, Lqz/u;->v:I

    iput-object p6, p0, Lqz/u;->w:Ljava/lang/String;

    iput-object p7, p0, Lqz/u;->H:Ld4/c0;

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
    const p1, 0xc36181

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lqz/u;->c:Lo5/l0;

    .line 17
    .line 18
    iget-object v1, p0, Lqz/u;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lqz/u;->e:Ly3/k;

    .line 21
    .line 22
    iget v3, p0, Lqz/u;->i:I

    .line 23
    .line 24
    iget v4, p0, Lqz/u;->v:I

    .line 25
    .line 26
    iget-object v5, p0, Lqz/u;->w:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lqz/u;->H:Ld4/c0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lqz/z;->a(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IILjava/lang/String;Ld4/c0;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
