.class public final Lkc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkc0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwb0/b;->a:Lyb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyb0/a;->d()Lkc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkc0/e;->a:Lkc0/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lkotlin/time/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkc0/e;->a:Lkc0/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc0/a;->now()Lkotlin/time/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
