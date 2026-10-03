.class public final Lm7/a$a;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lm7/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 7
    .line 8
    return-void
.end method
