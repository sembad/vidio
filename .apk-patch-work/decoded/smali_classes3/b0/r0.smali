.class public final Lb0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/r0$a;
    }
.end annotation


# static fields
.field private static final a:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lmc0/b;->b(I)Lmc0/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lb0/r0;->a:Lmc0/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget-object v0, Lb0/r0;->a:Lmc0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc0/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
