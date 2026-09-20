.class public final synthetic Lq20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lq20/l;


# direct methods
.method public synthetic constructor <init>(Lq20/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq20/e;->c:Lq20/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq20/e;->c:Lq20/l;

    invoke-static {v0}, Lq20/l;->g(Lq20/l;)Lq20/l;

    move-result-object v0

    return-object v0
.end method
