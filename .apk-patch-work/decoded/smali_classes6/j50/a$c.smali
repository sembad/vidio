.class public final Lj50/a$c;
.super Lj50/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lj50/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj50/a$c;

    .line 2
    .line 3
    const-string v1, "open"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj50/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj50/a$c;->b:Lj50/a$c;

    .line 9
    .line 10
    return-void
.end method
