.class public final Lf90/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf90/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lf90/p$a;

.field private static final b:Lf90/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf90/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf90/p$a;->a:Lf90/p$a;

    .line 7
    .line 8
    new-instance v0, Lf90/q;

    .line 9
    .line 10
    sget-object v1, Lf90/h$a;->a:Lf90/h$a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf90/q;-><init>(Lf90/h;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf90/p$a;->b:Lf90/q;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Lf90/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf90/p$a;->b:Lf90/q;

    .line 2
    .line 3
    return-object v0
.end method
