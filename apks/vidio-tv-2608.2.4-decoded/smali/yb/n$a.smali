.class public final Lyb/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lyb/n$a;

.field private static final b:Lyb/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyb/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyb/n$a;->a:Lyb/n$a;

    .line 7
    .line 8
    new-instance v0, Lyb/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lyb/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyb/n$a;->b:Lyb/o;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lyb/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyb/n$a;->b:Lyb/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
