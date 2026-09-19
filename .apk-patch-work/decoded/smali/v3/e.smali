.class public final synthetic Lv3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lv3/f;


# direct methods
.method public synthetic constructor <init>(Lv3/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/e;->c:Lv3/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->c:Lv3/f;

    invoke-static {v0}, Lv3/f;->b(Lv3/f;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
