.class final Landroidx/compose/ui/platform/a$m;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Lq5/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/platform/a;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$m;->c:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a$m;->c:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->Q0()Landroid/content/res/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf7/f;->a(Landroid/content/res/Configuration;)Lf7/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lf7/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lf7/k;->d()Lf7/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lf7/k;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    new-instance v4, Lq5/c;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lf7/k;->c(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v5}, Lq5/c;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lq5/d;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Lq5/d;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
