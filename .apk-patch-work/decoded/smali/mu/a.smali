.class public final synthetic Lmu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lmu/d;


# direct methods
.method public synthetic constructor <init>(Lmu/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/a;->c:Lmu/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/a;->c:Lmu/d;

    invoke-static {v0}, Lmu/d;->b(Lmu/d;)Lvu/l0;

    move-result-object v0

    return-object v0
.end method
