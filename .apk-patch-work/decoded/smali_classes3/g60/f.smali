.class public final synthetic Lg60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lg60/l;


# direct methods
.method public synthetic constructor <init>(Lg60/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/f;->c:Lg60/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg60/f;->c:Lg60/l;

    invoke-static {v0}, Lg60/l;->e(Lg60/l;)Lio/reactivex/m;

    move-result-object v0

    return-object v0
.end method
