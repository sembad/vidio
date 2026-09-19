.class public final Lf9/b;
.super Lf9/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf9/a;)V
    .locals 1
    .param p1    # Lf9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf9/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf9/a;->a()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 22
    sget-object p1, Lf9/a$a;->b:Lf9/a$a;

    invoke-direct {p0, p1}, Lf9/b;-><init>(Lf9/a;)V

    return-void
.end method
