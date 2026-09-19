.class final synthetic Lcp/p$a$a;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Ldc0/n<",
        "Lcom/vidio/domain/entity/Section;",
        "Ljava/util/List<",
        "+",
        "Lv00/y2;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vidio/domain/entity/Section;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lv00/y2;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcp/p$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcp/p$a$a;

    .line 2
    .line 3
    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcp/p$a$a;->c:Lcp/p$a$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Section;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p3, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method
