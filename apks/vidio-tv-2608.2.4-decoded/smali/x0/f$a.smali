.class public final Lx0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lx0/f$a;

.field private static final b:Lx0/f$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx0/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx0/f$a;->a:Lx0/f$a;

    .line 7
    .line 8
    new-instance v0, Lx0/f$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lx0/f$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx0/f$a;->b:Lx0/f$b;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lx0/f$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx0/f$a;->b:Lx0/f$b;

    .line 2
    .line 3
    return-object v0
.end method
