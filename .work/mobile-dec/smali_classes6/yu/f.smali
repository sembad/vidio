.class public final synthetic Lyu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lyu/g;

.field public final synthetic d:Ljc/c0;


# direct methods
.method public synthetic constructor <init>(Lyu/g;Ljc/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu/f;->c:Lyu/g;

    iput-object p2, p0, Lyu/f;->d:Ljc/c0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyu/f;->c:Lyu/g;

    iget-object v1, p0, Lyu/f;->d:Ljc/c0;

    invoke-static {v0, v1}, Lyu/g;->c(Lyu/g;Ljc/c0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
