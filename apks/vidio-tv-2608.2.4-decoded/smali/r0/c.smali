.class public final Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lr0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0/c;

    .line 2
    .line 3
    sget-object v1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr0/c;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/c;->b:Lr0/c;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lr0/c;
    .locals 1

    .line 1
    sget-object v0, Lr0/c;->b:Lr0/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr0/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x38

    .line 3
    .line 4
    iget-object v2, p0, Lr0/c;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string v3, "\n\t"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lg4/b;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TextContextMenuData(components="

    .line 13
    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
