.class public final synthetic Lyq/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lau/p;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lyq/b3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;La2/k;Lyq/b3;Lau/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/o2;->d:Ljava/lang/String;

    iput-object p2, p0, Lyq/o2;->e:Ljava/lang/String;

    iput-object p3, p0, Lyq/o2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lyq/o2;->v:La2/k;

    iput-object p5, p0, Lyq/o2;->w:Lyq/b3;

    iput-object p6, p0, Lyq/o2;->F:Lau/p;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lyq/o2;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lyq/o2;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lyq/o2;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Lyq/o2;->v:La2/k;

    .line 21
    .line 22
    iget-object v4, p0, Lyq/o2;->w:Lyq/b3;

    .line 23
    .line 24
    iget-object v5, p0, Lyq/o2;->F:Lau/p;

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lyq/a3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;La2/k;Lyq/b3;Lau/p;Landroidx/compose/runtime/q;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
