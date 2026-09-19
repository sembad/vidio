.class public final synthetic Lzt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lzt/a;


# direct methods
.method public synthetic constructor <init>(Lzt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/d;->c:Lzt/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzt/d;->c:Lzt/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzt/a;->I()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lzt/a;->v()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->b(F)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method
