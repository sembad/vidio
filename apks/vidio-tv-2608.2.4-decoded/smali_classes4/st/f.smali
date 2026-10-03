.class public final synthetic Lst/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lst/k;


# direct methods
.method public synthetic constructor <init>(Lst/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/f;->d:Lst/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lst/f;->d:Lst/k;

    invoke-static {v0}, Lst/k;->b(Lst/k;)Lm7/b;

    move-result-object v0

    return-object v0
.end method
