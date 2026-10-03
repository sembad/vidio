.class public final Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh60/q;->i:Lh60/q;

    .line 2
    .line 3
    sget-object v1, Lte/c$a;->d:Lte/c$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lte/c;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static final a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lte/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method
