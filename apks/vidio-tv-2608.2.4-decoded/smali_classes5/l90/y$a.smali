.class public final Ll90/y$a;
.super Ll90/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll90/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ll90/y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll90/y$a;

    .line 2
    .line 3
    const-string v1, "Boolean"

    .line 4
    .line 5
    sget-object v2, Ll90/x;->d:Ll90/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll90/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll90/y$a;->c:Ll90/y$a;

    .line 11
    .line 12
    return-void
.end method
