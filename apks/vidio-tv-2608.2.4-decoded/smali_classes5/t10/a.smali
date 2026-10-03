.class public final synthetic Lt10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lt10/b;


# direct methods
.method public synthetic constructor <init>(Lt10/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/a;->d:Lt10/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt10/a;->d:Lt10/b;

    invoke-static {v0}, Lt10/b;->j(Lt10/b;)Lfv/f;

    move-result-object v0

    return-object v0
.end method
