.class public interface abstract annotation Lhk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lhk/d;
        intEncoding = .enum Lhk/d$a;->d:Lhk/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lhk/d$a;
.end method

.method public abstract tag()I
.end method
