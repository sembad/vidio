.class public final synthetic Lw2/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/LinkedHashMap;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lc6/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Lc6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/s9;->c:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lw2/s9;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lw2/s9;->e:Lc6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lw2/s9;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p2, v2}, Lkotlin/collections/p0;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v2, p0, Lw2/s9;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lw2/dd;

    .line 30
    .line 31
    iget-object p2, p0, Lw2/s9;->e:Lc6/e;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lw2/dd;->a(Lc6/e;FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
