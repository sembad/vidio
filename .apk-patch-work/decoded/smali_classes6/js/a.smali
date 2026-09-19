.class public final synthetic Ljs/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljs/b;


# direct methods
.method public synthetic constructor <init>(Ljs/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs/a;->c:Ljs/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljs/a;->c:Ljs/b;

    invoke-static {v0}, Ljs/b;->v(Ljs/b;)Lcom/vidio/domain/usecase/b1;

    move-result-object v0

    return-object v0
.end method
