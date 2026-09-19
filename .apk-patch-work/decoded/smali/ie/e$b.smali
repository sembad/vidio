.class public final Lie/e$b;
.super Landroidx/collection/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/e;-><init>(ILie/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/t<",
        "Lcoil/memory/MemoryCache$Key;",
        "Lie/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lie/e;


# direct methods
.method constructor <init>(ILie/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lie/e$b;->a:Lie/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/t;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lie/e$a;

    .line 4
    .line 5
    check-cast p4, Lie/e$a;

    .line 6
    .line 7
    iget-object p1, p0, Lie/e$b;->a:Lie/e;

    .line 8
    .line 9
    invoke-static {p1}, Lie/e;->c(Lie/e;)Lie/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lie/e$a;->a()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p3}, Lie/e$a;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p3}, Lie/e$a;->c()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-interface {p1, p2, p4, v0, p3}, Lie/h;->b(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lie/e$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lie/e$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
