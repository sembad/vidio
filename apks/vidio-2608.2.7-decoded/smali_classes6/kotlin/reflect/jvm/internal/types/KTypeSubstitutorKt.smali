.class public final Lkotlin/reflect/jvm/internal/types/KTypeSubstitutorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/reflect/s;",
        "other",
        "intersectWith",
        "(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$intersectWith(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/types/KTypeSubstitutorKt;->intersectWith(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final intersectWith(Lkotlin/reflect/s;Lkotlin/reflect/s;)Lkotlin/reflect/s;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/s;->c:Lkotlin/reflect/s;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    .line 11
    :goto_0
    return-object p0

    .line 12
    :cond_2
    const-string p0, "CONFLICTING_PROJECTION"

    .line 13
    .line 14
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
