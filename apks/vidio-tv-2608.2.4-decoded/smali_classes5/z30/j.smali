.class public final Lz30/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkc0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.ktor.client.plugins.DefaultRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lkc0/f;->b(Ljava/lang/String;)Lkc0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lz30/j;->a:Lkc0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Lkc0/d;
    .locals 1

    .line 1
    sget-object v0, Lz30/j;->a:Lkc0/d;

    .line 2
    .line 3
    return-object v0
.end method
