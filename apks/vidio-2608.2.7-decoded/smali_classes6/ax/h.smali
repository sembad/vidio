.class public final synthetic Lax/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lax/g0;

.field public final synthetic d:Lv00/z;


# direct methods
.method public synthetic constructor <init>(Lax/g0;Lv00/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/h;->c:Lax/g0;

    iput-object p2, p0, Lax/h;->d:Lv00/z;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lax/h;->d:Lv00/z;

    check-cast p1, Lkotlin/Pair;

    iget-object v1, p0, Lax/h;->c:Lax/g0;

    invoke-static {v1, v0, p1}, Lax/g0;->m(Lax/g0;Lv00/z;Lkotlin/Pair;)Lio/reactivex/m;

    move-result-object p1

    return-object p1
.end method
