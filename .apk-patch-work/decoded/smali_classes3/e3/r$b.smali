.class public final Le3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/r;-><init>(Le3/t;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Le3/r;


# direct methods
.method constructor <init>(Le3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/r$b;->a:Le3/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr1/x2;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv1/h0;",
            "-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Le3/r$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Le3/r$b;->a:Le3/r;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Le3/r$b$a;-><init>(Le3/r;Lr1/x2;Lkotlin/jvm/functions/Function2;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p3}, Lsc0/k0;->d(Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
