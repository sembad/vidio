.class public final Ln0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/c;->a:Ln0/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Ln0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln0/f;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Ln0/f;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Ln0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ln0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/d;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c()Ln0/c$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln0/c;->a:Ln0/c$a;

    .line 2
    .line 3
    return-object v0
.end method
