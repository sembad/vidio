.class public final Le3/d2;
.super Le3/q0;
.source "SourceFile"

# interfaces
.implements Le3/c2;
.implements Lw4/z0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le3/q0;",
        "Le3/c2;",
        "Lw4/z0;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lw4/z0;

.field private final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le3/f2;Lw4/z0;Lv3/g;Ljava/util/Map;)V
    .locals 0
    .param p1    # Le3/f2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw4/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lv3/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Le3/q0;-><init>(Lv3/g;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le3/d2;->d:Lw4/z0;

    .line 5
    .line 6
    iput-object p4, p0, Le3/d2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Le3/b2;",
            "Ld4/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le3/d2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
