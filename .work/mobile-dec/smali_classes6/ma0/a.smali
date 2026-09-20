.class public final Lma0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lma0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lma0/a$a;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lma0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lma0/a;->a:Lma0/a$a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Lma0/a$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lma0/a;->a:Lma0/a$a;

    .line 2
    .line 3
    return-object v0
.end method
