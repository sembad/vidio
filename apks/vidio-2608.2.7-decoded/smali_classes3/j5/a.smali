.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lj5/a3;


# direct methods
.method public synthetic constructor <init>(Lj5/a3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->c:Lj5/a3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-static {p1}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lf4/k2;->d(Landroid/graphics/RectF;)Le4/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lj5/a;->c:Lj5/a3;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lj5/a3;->a(Le4/e;Le4/e;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
