.class public final Lf90/g$a;
.super Lf90/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf90/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lf90/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf90/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf90/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf90/g$a;->a:Lf90/g$a;

    .line 7
    .line 8
    return-void
.end method
