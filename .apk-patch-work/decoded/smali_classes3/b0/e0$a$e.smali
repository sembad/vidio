.class public final Lb0/e0$a$e;
.super Lb0/e0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lb0/e0$a$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/e0$a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/e0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/e0$a$e;->a:Lb0/e0$a$e;

    .line 7
    .line 8
    return-void
.end method
