.class public final Lct/w;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$f<",
        "Lcom/vidio/domain/entity/Section;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lct/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lct/w;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/n$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lct/w;->a:Lct/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/vidio/domain/entity/Section;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/domain/entity/Section;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->i()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Lcom/vidio/domain/entity/Section;->i()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
