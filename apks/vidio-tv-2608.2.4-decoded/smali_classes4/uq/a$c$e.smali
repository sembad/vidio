.class public final Luq/a$c$e;
.super Luq/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Luq/a$c$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luq/a$c$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luq/a$c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luq/a$c$e;->a:Luq/a$c$e;

    .line 8
    .line 9
    return-void
.end method
