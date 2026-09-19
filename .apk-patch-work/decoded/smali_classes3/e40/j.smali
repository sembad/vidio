.class public final synthetic Le40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Le40/k;


# direct methods
.method public synthetic constructor <init>(Le40/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/j;->c:Le40/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le40/j;->c:Le40/k;

    invoke-static {v0}, Le40/k;->a(Le40/k;)Lkotlin/time/a;

    move-result-object v0

    return-object v0
.end method
