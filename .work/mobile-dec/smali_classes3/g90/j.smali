.class public final Lg90/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ldf0/d;
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
    invoke-static {v0}, Ldf0/g;->b(Ljava/lang/String;)Ldf0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg90/j;->a:Ldf0/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Ldf0/d;
    .locals 1

    .line 1
    sget-object v0, Lg90/j;->a:Ldf0/d;

    .line 2
    .line 3
    return-object v0
.end method
